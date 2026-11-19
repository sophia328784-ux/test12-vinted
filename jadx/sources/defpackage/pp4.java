package defpackage;

import androidx.compose.runtime.k;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.feature.item.pluginization.capabilities.statechange.ItemHostStateChangeCapability;
import com.vinted.feature.item.pluginization.plugins.crosssellingtabs.CrossSellingTabsPlugin;
import com.vinted.shared.localization.DateFormatter;
import com.vinted.shared.localization.DefaultDateFormatter;
import java.time.OffsetDateTime;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class pp4 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ pp4(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                qp4.Companion companion = qp4.INSTANCE;
                return qp4.c.INSTANCE.serializer();
            case 1:
                return rp4.c._init_$_anonymous_();
            case 2:
                return sp4.c._init_$_anonymous_();
            case 3:
                return qp4.c._init_$_anonymous_();
            case 4:
                vp4.b bVar = vp4.Companion;
                return new eo0(x97.a.a);
            case 5:
                wp4.Companion bVar2 = wp4.INSTANCE;
                return new eo0(y97.a.a);
            case 6:
                up4.b bVar3 = up4.Companion;
                return new eo0(w97.a.a);
            case 7:
                KProperty[] kPropertyArr = CrossSellingTabsPlugin.a;
                return new ItemHostStateChangeCapability();
            case 8:
                yp4.b bVar4 = yp4.Companion;
                return new eo0(rp4.a.a);
            case 9:
                zp4.Companion bVar5 = zp4.INSTANCE;
                return new eo0(sp4.a.a);
            case 10:
                xp4.b bVar6 = xp4.Companion;
                return new eo0(qp4.a.a);
            case 11:
                u05.a aVar = u05.Companion;
                return "Failed to publish exception";
            case 12:
                return "Failed to delete DataStore files";
            case 13:
                return "Clearing all data in file.";
            case 14:
                return "Failed to clear all data in file.";
            case 15:
                return "Reading all data from DataStore.";
            case 16:
                return "Failed to read all data from DataStore";
            case 17:
                DateFormatter.Companion companion2 = DateFormatter.Companion.a;
                return new DefaultDateFormatter();
            case 18:
                return k.b(new i7j((String) null, 0L, (u9j) null, 7, (DefaultConstructorMarker) null));
            case 19:
                return k.b(Boolean.FALSE);
            case 20:
                return Float.valueOf(BitmapDescriptorFactory.HUE_RED);
            case 21:
                return Float.valueOf(BitmapDescriptorFactory.HUE_RED);
            case 22:
                return o45.e();
            case 23:
                return "Error reading date and time from network. Using system time instead.";
            case 24:
                b55.Companion bVar7 = b55.INSTANCE;
                return new eo0(a55.a.a);
            case 25:
                b55.Companion bVar8 = b55.INSTANCE;
                return new eo0(z45.a.a);
            case 26:
                f85.Companion bVar9 = f85.INSTANCE;
                return new eo0(g85.a.a);
            case 27:
                ca5.Companion companion3 = ca5.INSTANCE;
                return new dd4(Reflection.a.c(OffsetDateTime.class), null, new opa[0]);
            case 28:
                ba5.Companion bVar10 = ba5.INSTANCE;
                return new dd4(Reflection.a.c(OffsetDateTime.class), null, new opa[0]);
            default:
                aa5.Companion companion4 = aa5.INSTANCE;
                return new dd4(Reflection.a.c(OffsetDateTime.class), null, new opa[0]);
        }
    }
}
