package defpackage;

import java.io.File;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ha2 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;

    public /* synthetic */ ha2(Function0 function0, byte b) {
        this.a = b;
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Function0 function0 = this.b;
        switch (b) {
            case 0:
                ja2.a.getClass();
                try {
                    return String.valueOf(function0.invoke());
                } catch (Exception unused) {
                    return "";
                }
            case 1:
                xr8.a aVar = xr8.e;
                try {
                    return (List) function0.invoke();
                } catch (SSLPeerUnverifiedException unused2) {
                    return EmptyList.a;
                }
            case 2:
                h0f h0fVar = h0f.a;
                File file = (File) function0.invoke();
                if (!op7.h(file).equals("preferences_pb")) {
                    z99.y(file, " does not match required extension for Preferences file: preferences_pb", "File extension for file: ");
                    return null;
                }
                File absoluteFile = file.getAbsoluteFile();
                absoluteFile.getClass();
                return absoluteFile;
            default:
                return "Early returning because the Braze instance isn't fully initialized. Always use Braze.getInstance(context) to get the latest Braze instance. Please report to Braze if the issue continues. > " + ((String) function0.invoke());
        }
    }
}
