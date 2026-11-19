package com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.deserializer;

import com.ogury.core.internal.datastore.preferences.core.PreferencesSerializer;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.SummaryActionTypeV2;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.SummaryActionV2;
import defpackage.mha;
import defpackage.muk;
import defpackage.oha;
import defpackage.pja;
import defpackage.rha;
import defpackage.te7;
import defpackage.wm9;
import defpackage.zmg;
import java.lang.reflect.Type;
import java.util.Iterator;
import java.util.Locale;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\rB\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004J-\u0010\u000b\u001a\u0004\u0018\u00010\u00022\b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\b\u0010\b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/deserializer/SummaryActionV2Deserializer;", "Loha;", "Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryActionV2;", "<init>", "()V", "Lrha;", PreferencesSerializer.fileExtension, "Ljava/lang/reflect/Type;", "typeOfT", "Lmha;", "context", "deserialize", "(Lrha;Ljava/lang/reflect/Type;Lmha;)Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryActionV2;", "MetroFactory", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class SummaryActionV2Deserializer implements oha {
    public static final int $stable = 0;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0000H\u0007J\b\u0010\u0005\u001a\u00020\u0006H\u0007J\b\u0010\u0007\u001a\u00020\u0006H\u0007J\b\u0010\b\u001a\u00020\u0006H\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/deserializer/SummaryActionV2Deserializer$MetroFactory;", "", "<init>", "()V", "create", "invoke", "Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/deserializer/SummaryActionV2Deserializer;", "mirrorFunction", "newInstance", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public static final class MetroFactory implements te7 {
        public static final int $stable = 0;
        public static final MetroFactory INSTANCE = new MetroFactory();

        private MetroFactory() {
        }

        @JvmStatic
        public static final MetroFactory create() {
            return INSTANCE;
        }

        @JvmStatic
        public static final SummaryActionV2Deserializer newInstance() {
            return new SummaryActionV2Deserializer();
        }

        @Override // kotlin.jvm.functions.Function0
        public final SummaryActionV2Deserializer invoke() {
            return newInstance();
        }

        public final SummaryActionV2Deserializer mirrorFunction() {
            throw new IllegalStateException("Never called");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[SummaryActionTypeV2.values().length];
            try {
                iArr[SummaryActionTypeV2.BUYER_PROTECTION_FEE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[SummaryActionTypeV2.SALES_TAX.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[SummaryActionTypeV2.SIMPLE_MODAL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    @wm9
    public SummaryActionV2Deserializer() {
    }

    @Override // defpackage.oha
    public SummaryActionV2 deserialize(rha json, Type typeOfT, mha context) {
        String lowerCase;
        SummaryActionTypeV2 next;
        Type type;
        String lowerCase2;
        String strE;
        context.getClass();
        if (json == null || (json instanceof pja)) {
            return null;
        }
        rha rhaVarO = json.d().o("type");
        if (rhaVarO == null || (strE = rhaVarO.e()) == null) {
            lowerCase = null;
        } else {
            lowerCase = strE.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
        }
        Iterator<SummaryActionTypeV2> it = SummaryActionTypeV2.getEntries().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            lowerCase2 = next.name().toLowerCase(Locale.ROOT);
            lowerCase2.getClass();
        } while (!lowerCase2.equals(lowerCase));
        SummaryActionTypeV2 summaryActionTypeV2 = next;
        int i = summaryActionTypeV2 == null ? -1 : WhenMappings.$EnumSwitchMapping$0[summaryActionTypeV2.ordinal()];
        if (i == -1) {
            return null;
        }
        if (i == 1) {
            type = SummaryActionV2.Bpf.class;
        } else if (i == 2) {
            type = SummaryActionV2.SalesTax.class;
        } else {
            if (i != 3) {
                muk.q();
                return null;
            }
            type = SummaryActionV2.SimpleOrderDetailsModalData.class;
        }
        return (SummaryActionV2) ((zmg) context).a(json, type);
    }
}
