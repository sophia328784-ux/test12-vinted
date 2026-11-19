package defpackage;

import com.google.firebase.encoders.EncodingException;
import com.google.firebase.encoders.ObjectEncoder;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ybf implements ObjectEncoder {
    @Override // com.google.firebase.encoders.ObjectEncoder
    public final void a(Object obj, Object obj2) {
        throw new EncodingException("Couldn't find encoder for type " + obj.getClass().getCanonicalName());
    }
}
