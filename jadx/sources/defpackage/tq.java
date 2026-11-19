package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class tq {
    public static final gr.b a(yq yqVar) {
        yqVar.getClass();
        int i = sq.a[yqVar.getLevel().ordinal()];
        if (i == 1) {
            gr.Companion companion = gr.INSTANCE;
            String eventName = yqVar.getEventName();
            companion.getClass();
            eventName.getClass();
            return new gr.b(eventName, zq.Debug);
        }
        if (i == 2) {
            gr.Companion companion2 = gr.INSTANCE;
            String eventName2 = yqVar.getEventName();
            companion2.getClass();
            eventName2.getClass();
            return new gr.b(eventName2, zq.Info);
        }
        if (i != 3) {
            muk.q();
            return null;
        }
        gr.Companion companion3 = gr.INSTANCE;
        String eventName3 = yqVar.getEventName();
        companion3.getClass();
        eventName3.getClass();
        return new gr.b(eventName3, zq.Error);
    }
}
