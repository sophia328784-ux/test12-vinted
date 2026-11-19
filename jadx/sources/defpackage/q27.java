package defpackage;

import com.rokt.core.model.event.EventRequestModel;
import com.rokt.core.model.event.EventTypeModel;
import com.rokt.core.models.ExperiencesViewState;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import com.rokt.network.model.txn.EventsRequest;
import com.rokt.network.model.txn.Experience;
import com.rokt.network.model.txn.ExperienceEventData;
import com.rokt.network.model.txn.ExperiencePluginConfig;
import java.time.OffsetDateTime;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class q27 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ q27(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return "Failed to migrate event duplication map to DataStore.";
            case 1:
                return EventRequestModel._childSerializers$_anonymous_();
            case 2:
                return EventRequestModel._childSerializers$_anonymous_$0();
            case 3:
                return EventRequestModel._childSerializers$_anonymous_$1();
            case 4:
                return EventTypeModel._init_$_anonymous_();
            case 5:
                return EventsRequest._childSerializers$_anonymous_();
            case 6:
                return com.rokt.modelmapper.model.txn.EventsRequest._childSerializers$_anonymous_();
            case 7:
                m47.Companion companion = m47.INSTANCE;
                return m47.c.INSTANCE.serializer();
            case 8:
                return m47.c._init_$_anonymous_();
            case 9:
                return Experience._childSerializers$_anonymous_();
            case 10:
                return Experience._childSerializers$_anonymous_$0();
            case 11:
                return ExperienceEventData._childSerializers$_anonymous_();
            case 12:
                return ExperienceModelMapperImpl.json_delegate$lambda$1();
            case 13:
                return ExperiencePluginConfig._childSerializers$_anonymous_();
            case 14:
                return ExperiencesViewState._childSerializers$_anonymous_();
            case 15:
                return ExperiencesViewState._childSerializers$_anonymous_$0();
            case 16:
                ea7.b bVar = ea7.Companion;
                return new eo0(x97.a.a);
            case 17:
                fa7.b bVar2 = fa7.Companion;
                return new eo0(y97.a.a);
            case 18:
                da7.b bVar3 = da7.Companion;
                return new eo0(w97.a.a);
            case 19:
                vc7.b bVar4 = vc7.Companion;
                return new dd4(Reflection.a.c(OffsetDateTime.class), null, new opa[0]);
            case 20:
                vc7.b bVar5 = vc7.Companion;
                return new dd4(Reflection.a.c(OffsetDateTime.class), null, new opa[0]);
            case 21:
                ed7.Companion bVar6 = ed7.INSTANCE;
                return new eo0(fd7.a.a);
            case 22:
                fd7.b bVar7 = fd7.Companion;
                return new eo0(gd7.a.a);
            case 23:
                hd7.Companion companion2 = hd7.INSTANCE;
                return new eo0(wfi.a);
            case 24:
                hd7.Companion companion3 = hd7.INSTANCE;
                return new eo0(wfi.a);
            case 25:
                re7.Companion bVar8 = re7.INSTANCE;
                return new eo0(new dd4(Reflection.a.c(yq7.class), yq7.a.a, new opa[0]));
            case 26:
                qe7.Companion bVar9 = qe7.INSTANCE;
                return new eo0(new dd4(Reflection.a.c(xq7.class), xq7.a.a, new opa[0]));
            case 27:
                ig7.Companion companion4 = ig7.INSTANCE;
                return new eo0(jg7.a.a);
            case 28:
                jg7.Companion companion5 = jg7.INSTANCE;
                return new eo0(jg7.a.a);
            default:
                jg7.Companion companion6 = jg7.INSTANCE;
                return new eo0(jg7.a.a);
        }
    }
}
