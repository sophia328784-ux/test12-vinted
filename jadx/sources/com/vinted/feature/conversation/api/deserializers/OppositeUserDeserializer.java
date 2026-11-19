package com.vinted.feature.conversation.api.deserializers;

import com.vinted.core.logger.Log;
import com.vinted.feature.conversation.api.response.OppositeUser;
import com.vinted.feature.conversation.api.response.usertypes.OppositeUserDataResponse;
import com.vinted.feature.conversation.domain.entity.OppositeUserType;
import defpackage.mha;
import defpackage.oha;
import defpackage.pja;
import defpackage.rha;
import defpackage.te7;
import defpackage.tja;
import defpackage.wm9;
import defpackage.zmg;
import java.lang.reflect.Type;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0005\u0006B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/conversation/api/deserializers/OppositeUserDeserializer;", "Loha;", "Lcom/vinted/feature/conversation/api/response/OppositeUser;", "<init>", "()V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class OppositeUserDeserializer implements oha {
    public final Map<OppositeUserType, Class<? extends OppositeUserDataResponse>> typeToData;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new OppositeUserDeserializer();
        }
    }

    static {
        new Companion(null);
    }

    @wm9
    public OppositeUserDeserializer() {
        OppositeUserDataResponse.INSTANCE.getClass();
        this.typeToData = OppositeUserDataResponse.typeToDataClass;
    }

    @Override // defpackage.oha
    public final Object deserialize(rha rhaVar, Type type, mha mhaVar) {
        OppositeUserType next;
        String lowerCase;
        mhaVar.getClass();
        if (rhaVar != null && !(rhaVar instanceof pja)) {
            tja tjaVarD = rhaVar.d();
            rha rhaVarO = tjaVarD.o("type");
            rha rhaVarO2 = tjaVarD.o("data");
            if (rhaVarO != null && rhaVarO2 != null && !(rhaVarO2 instanceof pja)) {
                Iterator<OppositeUserType> it = OppositeUserType.getEntries().iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    lowerCase = next.name().toLowerCase(Locale.ROOT);
                    lowerCase.getClass();
                } while (!lowerCase.equals(rhaVarO.e()));
                OppositeUserType oppositeUserType = next;
                if (oppositeUserType == null) {
                    Log.Companion.b(Log.Companion, "OppositeUserDeserializer: unknown type: " + rhaVarO.e());
                    return null;
                }
                Class<? extends OppositeUserDataResponse> cls = this.typeToData.get(oppositeUserType);
                if (cls == null) {
                    Log.Companion.b(Log.Companion, "OppositeUserDeserializer: no class mapped for type: " + oppositeUserType);
                    return null;
                }
                OppositeUserDataResponse oppositeUserDataResponse = (OppositeUserDataResponse) ((zmg) mhaVar).a(rhaVarO2, cls);
                String strE = rhaVarO.e();
                strE.getClass();
                oppositeUserDataResponse.getClass();
                return new OppositeUser(strE, oppositeUserDataResponse);
            }
            Log.Companion.b(Log.Companion, "OppositeUserDeserializer: type or data is null");
        }
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/conversation/api/deserializers/OppositeUserDeserializer$Companion;", "", "<init>", "()V", "KEY_TYPE", "", "KEY_DATA", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
