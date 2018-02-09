package ${packageName};

import com.netflix.zuul.ZuulFilter;
import org.springframework.stereotype.Service;

@Service
public class ${className} extends ZuulFilter{

    @Override
    public boolean shouldFilter() {
        return true;// 是否执行该过滤器，此处为true，说明需要过滤
    }

    @Override
    public int filterOrder() {
        return 0;// 优先级为0，数字越大，优先级越低
    }

    @Override
    public String filterType() {
        //${filterType}: ${explanation}
        return "${filterType}";
    }

    @Override
    public Object run() {
       //处理逻辑
       return null;
    }



}