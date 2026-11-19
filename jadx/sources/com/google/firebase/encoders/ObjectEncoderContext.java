package com.google.firebase.encoders;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public interface ObjectEncoderContext {
    ObjectEncoderContext c(FieldDescriptor fieldDescriptor, boolean z);

    ObjectEncoderContext d(FieldDescriptor fieldDescriptor, long j);

    ObjectEncoderContext e(FieldDescriptor fieldDescriptor, int i);

    ObjectEncoderContext f(FieldDescriptor fieldDescriptor, double d);

    ObjectEncoderContext g(FieldDescriptor fieldDescriptor, Object obj);
}
