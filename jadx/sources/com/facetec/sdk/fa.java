package com.facetec.sdk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public interface fa {

    /* JADX INFO: renamed from: com.facetec.sdk.fa$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class AnonymousClass1 implements fa {
        @Override // com.facetec.sdk.fa
        public final a c(Class<?> cls) {
            return fv.a(cls.getName()) ? a.BLOCK_ALL : a.INDECISIVE;
        }
    }

    /* JADX INFO: renamed from: com.facetec.sdk.fa$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class AnonymousClass2 implements fa {
        @Override // com.facetec.sdk.fa
        public final a c(Class<?> cls) {
            return fv.c(cls) ? a.BLOCK_ALL : a.INDECISIVE;
        }
    }

    /* JADX INFO: renamed from: com.facetec.sdk.fa$4, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class AnonymousClass4 implements fa {
        @Override // com.facetec.sdk.fa
        public final a c(Class<?> cls) {
            return fv.c(cls) ? a.BLOCK_INACCESSIBLE : a.INDECISIVE;
        }
    }

    /* JADX INFO: renamed from: com.facetec.sdk.fa$5, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class AnonymousClass5 implements fa {
        @Override // com.facetec.sdk.fa
        public final a c(Class<?> cls) {
            String name = cls.getName();
            return (fv.a(name) || name.startsWith("kotlin.") || name.startsWith("kotlinx.") || name.startsWith("scala.")) ? a.BLOCK_ALL : a.INDECISIVE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum a {
        ALLOW,
        INDECISIVE,
        BLOCK_INACCESSIBLE,
        BLOCK_ALL
    }

    a c(Class<?> cls);
}
