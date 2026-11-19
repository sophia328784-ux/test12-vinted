package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import androidx.compose.runtime.c;
import com.mparticle.MParticle;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class hx3 implements Function5 {
    public final /* synthetic */ byte a;

    public /* synthetic */ hx3(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function5
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        int i;
        int i2;
        int i3;
        switch (this.a) {
            case 0:
                d4j d4jVar = (d4j) obj;
                o3j o3jVar = (o3j) obj2;
                Function0 function0 = (Function0) obj3;
                x04 x04Var = (x04) obj4;
                int iIntValue = ((Integer) obj5).intValue();
                ix3 ix3Var = ix3.a;
                if ((iIntValue & 6) == 0) {
                    i = iIntValue | ((iIntValue & 8) == 0 ? ((c) x04Var).n(d4jVar) : x04Var.e(d4jVar) ? 4 : 2);
                } else {
                    i = iIntValue;
                }
                if ((iIntValue & 48) == 0) {
                    i |= (iIntValue & 64) == 0 ? ((c) x04Var).n(o3jVar) : x04Var.e(o3jVar) ? 32 : 16;
                }
                if ((iIntValue & pui.Targets_merge_following_banner_VALUE) == 0) {
                    i |= x04Var.e(function0) ? 256 : 128;
                }
                c cVar = (c) x04Var;
                if (cVar.X(i & 1, (i & 1171) != 1170)) {
                    zmd zmdVar = c14.a;
                    kk5.c(d4jVar, o3jVar, function0, cVar, i & MParticle.ServiceProviders.BUTTON);
                } else {
                    cVar.a0();
                }
                break;
            case 1:
                d4j d4jVar2 = (d4j) obj;
                o3j o3jVar2 = (o3j) obj2;
                Function0 function1 = (Function0) obj3;
                x04 x04Var2 = (x04) obj4;
                int iIntValue2 = ((Integer) obj5).intValue();
                ix3 ix3Var2 = ix3.a;
                if ((iIntValue2 & 6) == 0) {
                    i2 = iIntValue2 | ((iIntValue2 & 8) == 0 ? ((c) x04Var2).n(d4jVar2) : x04Var2.e(d4jVar2) ? 4 : 2);
                } else {
                    i2 = iIntValue2;
                }
                if ((iIntValue2 & 48) == 0) {
                    i2 |= (iIntValue2 & 64) == 0 ? ((c) x04Var2).n(o3jVar2) : x04Var2.e(o3jVar2) ? 32 : 16;
                }
                if ((iIntValue2 & pui.Targets_merge_following_banner_VALUE) == 0) {
                    i2 |= x04Var2.e(function1) ? 256 : 128;
                }
                c cVar2 = (c) x04Var2;
                if (cVar2.X(i2 & 1, (i2 & 1171) != 1170)) {
                    zmd zmdVar2 = c14.a;
                    kk5.c(d4jVar2, o3jVar2, function1, cVar2, i2 & MParticle.ServiceProviders.BUTTON);
                } else {
                    cVar2.a0();
                }
                break;
            case 2:
                d4j d4jVar3 = (d4j) obj;
                o3j o3jVar3 = (o3j) obj2;
                Function0 function2 = (Function0) obj3;
                x04 x04Var3 = (x04) obj4;
                int iIntValue3 = ((Integer) obj5).intValue();
                ix3 ix3Var3 = ix3.a;
                if ((iIntValue3 & 6) == 0) {
                    i3 = iIntValue3 | ((iIntValue3 & 8) == 0 ? ((c) x04Var3).n(d4jVar3) : x04Var3.e(d4jVar3) ? 4 : 2);
                } else {
                    i3 = iIntValue3;
                }
                if ((iIntValue3 & 48) == 0) {
                    i3 |= (iIntValue3 & 64) == 0 ? ((c) x04Var3).n(o3jVar3) : x04Var3.e(o3jVar3) ? 32 : 16;
                }
                if ((iIntValue3 & pui.Targets_merge_following_banner_VALUE) == 0) {
                    i3 |= x04Var3.e(function2) ? 256 : 128;
                }
                c cVar3 = (c) x04Var3;
                if (cVar3.X(i3 & 1, (i3 & 1171) != 1170)) {
                    zmd zmdVar3 = c14.a;
                    kk5.c(d4jVar3, o3jVar3, function2, cVar3, i3 & MParticle.ServiceProviders.BUTTON);
                } else {
                    cVar3.a0();
                }
                break;
            default:
                boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                u9j u9jVar = (u9j) obj5;
                u5f u5fVar = u5f.a;
                String string = ((CharSequence) obj4).subSequence(u9j.f(u9jVar.a), u9j.e(u9jVar.a)).toString();
                u5f.a.getClass();
                Intent intentPutExtra = new Intent().setAction("android.intent.action.PROCESS_TEXT").setType("text/plain").putExtra("android.intent.extra.PROCESS_TEXT_READONLY", zBooleanValue);
                ActivityInfo activityInfo = ((ResolveInfo) obj2).activityInfo;
                Intent className = intentPutExtra.setClassName(activityInfo.packageName, activityInfo.name);
                className.putExtra("android.intent.extra.PROCESS_TEXT", string);
                ((Context) obj).startActivity(className);
                break;
        }
        return Unit.a;
    }
}
