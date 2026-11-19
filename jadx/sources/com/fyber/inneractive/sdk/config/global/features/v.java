package com.fyber.inneractive.sdk.config.global.features;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class v extends i {
    public static final u e = u.NONE;

    public v() {
        super("video_player");
    }

    @Override // com.fyber.inneractive.sdk.config.global.features.i
    public final i b() {
        v vVar = new v();
        a(vVar);
        return vVar;
    }

    public final u c() {
        String strA = a("click_action", e.mKey);
        for (u uVar : u.values()) {
            if (strA.equalsIgnoreCase(uVar.mKey)) {
                return uVar;
            }
        }
        return u.NONE;
    }
}
