package com.braze.ui.activities;

import android.os.Bundle;
import com.applovin.shadow.okio.Segment;
import com.braze.b;
import com.braze.ui.R$layout;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0016\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016¨\u0006\b"}, d2 = {"Lcom/braze/ui/activities/ContentCardsActivity;", "Lcom/braze/ui/activities/BrazeBaseFragmentActivity;", "<init>", "()V", "onCreate", "", "savedInstanceState", "Landroid/os/Bundle;", "android-sdk-ui"}, k = 1, mv = {2, 2, 0}, xi = 48)
public class ContentCardsActivity extends BrazeBaseFragmentActivity {
    @Override // androidx.fragment.app.o, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        b.a.getClass();
        if (b.a(this).getShouldUseWindowFlagSecureInActivities()) {
            getWindow().setFlags(Segment.SIZE, Segment.SIZE);
        }
        setContentView(R$layout.com_braze_content_cards_activity);
    }
}
