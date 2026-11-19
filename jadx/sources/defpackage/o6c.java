package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public interface o6c {
    Map getAlignmentLines();

    int getHeight();

    default Function2 getRulerProvider() {
        return null;
    }

    default Function1 getRulers() {
        return null;
    }

    int getWidth();

    default Function1 isRulerProvided() {
        return null;
    }

    void placeChildren();
}
