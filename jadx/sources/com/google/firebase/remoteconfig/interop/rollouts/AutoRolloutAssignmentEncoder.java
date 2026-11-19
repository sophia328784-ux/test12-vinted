package com.google.firebase.remoteconfig.interop.rollouts;

import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import com.google.firebase.encoders.config.Configurator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class AutoRolloutAssignmentEncoder implements Configurator {
    public static final AutoRolloutAssignmentEncoder a = new AutoRolloutAssignmentEncoder();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class RolloutAssignmentEncoder implements ObjectEncoder<RolloutAssignment> {
        public static final RolloutAssignmentEncoder a = new RolloutAssignmentEncoder();
        public static final FieldDescriptor b = FieldDescriptor.a("rolloutId");
        public static final FieldDescriptor c = FieldDescriptor.a("variantId");
        public static final FieldDescriptor d = FieldDescriptor.a("parameterKey");
        public static final FieldDescriptor e = FieldDescriptor.a("parameterValue");
        public static final FieldDescriptor f = FieldDescriptor.a("templateVersion");

        private RolloutAssignmentEncoder() {
        }

        @Override // com.google.firebase.encoders.ObjectEncoder
        public final void a(Object obj, Object obj2) {
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            ((RolloutAssignment) obj).getClass();
            objectEncoderContext.g(b, null);
            objectEncoderContext.g(c, null);
            objectEncoderContext.g(d, null);
            objectEncoderContext.g(e, null);
            objectEncoderContext.d(f, 0L);
        }
    }

    private AutoRolloutAssignmentEncoder() {
    }
}
