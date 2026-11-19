package defpackage;

import com.rokt.modelmapper.model.NetworkExperienceResponse;
import com.rokt.roktux.RoktLayoutKt;
import com.rokt.roktux.RoktUxConfig;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class dbg implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ String b;
    public final /* synthetic */ nlc c;
    public final /* synthetic */ RoktUxConfig d;
    public final /* synthetic */ long e;
    public final /* synthetic */ Function1 f;
    public final /* synthetic */ Function1 g;
    public final /* synthetic */ int h;
    public final /* synthetic */ int i;
    public final /* synthetic */ Object j;

    public /* synthetic */ dbg(NetworkExperienceResponse networkExperienceResponse, String str, nlc nlcVar, RoktUxConfig roktUxConfig, long j, Function1 function1, Function1 function2, int i, int i2) {
        this.j = networkExperienceResponse;
        this.b = str;
        this.c = nlcVar;
        this.d = roktUxConfig;
        this.e = j;
        this.f = function1;
        this.g = function2;
        this.h = i;
        this.i = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.j;
        switch (b) {
            case 0:
                int iIntValue = ((Integer) obj2).intValue();
                return RoktLayoutKt.RoktLayout$lambda$5(this.b, (String) obj3, this.c, this.d, this.e, this.f, this.g, this.h, this.i, (x04) obj, iIntValue);
            default:
                int iIntValue2 = ((Integer) obj2).intValue();
                return RoktLayoutKt.RoktLayout$lambda$11((NetworkExperienceResponse) obj3, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, (x04) obj, iIntValue2);
        }
    }

    public /* synthetic */ dbg(String str, String str2, nlc nlcVar, RoktUxConfig roktUxConfig, long j, Function1 function1, Function1 function2, int i, int i2) {
        this.b = str;
        this.j = str2;
        this.c = nlcVar;
        this.d = roktUxConfig;
        this.e = j;
        this.f = function1;
        this.g = function2;
        this.h = i;
        this.i = i2;
    }
}
