package defpackage;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.ondato.sdk.enums.OndatoTutorialContentMode;
import com.ondato.sdk.screen.InstructionsScreenCallback;
import com.ondato.sdk.screen.InstructionsScreenProvider;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class lwl implements InstructionsScreenProvider {
    public static final lwl a = new lwl();

    @Override // com.ondato.sdk.screen.InstructionsScreenProvider
    public final Fragment get(OndatoTutorialContentMode ondatoTutorialContentMode, InstructionsScreenCallback instructionsScreenCallback) {
        ondatoTutorialContentMode.getClass();
        instructionsScreenCallback.getClass();
        zkl.b.getClass();
        Bundle bundle = new Bundle();
        bundle.putSerializable("key.mode", ondatoTutorialContentMode);
        zkl zklVar = new zkl();
        zklVar.setArguments(bundle);
        zklVar.a = instructionsScreenCallback;
        return zklVar;
    }
}
