package com.vinted.feature.profile.tabs.closet.projet.header.interactions;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.feature.profile.user.UserProfileViewEntity;
import com.vinted.feature.profile.user.closet.ClosetCountdown;
import com.vinted.shared.padding.BloomPaddingValues;
import com.vinted.shared.photo.api.entity.UserPhoto;
import com.vinted.shared.userdto.api.entity.Verifications;
import defpackage.c14;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.oba;
import defpackage.qpf;
import defpackage.sgi;
import defpackage.x04;
import defpackage.xsf;
import defpackage.zmd;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class UserClosetInteractionContentKt {
    /* JADX WARN: Code duplicated, block: B:86:0x011e  */
    /* JADX WARN: Code duplicated, block: B:88:? A[RETURN, SYNTHETIC] */
    public static final void UserClosetInteractionContent(nlc nlcVar, BloomPaddingValues bloomPaddingValues, UserProfileViewEntity userProfileViewEntity, Verifications verifications, Function1 function1, x04 x04Var, int i) {
        nlc nlcVar2;
        qpf qpfVarA;
        boolean z = userProfileViewEntity.isCurrentUser;
        verifications.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1064218382);
        int i2 = i | 6 | (cVar.n(bloomPaddingValues) ? 32 : 16) | (cVar.n(userProfileViewEntity) ? 256 : 128) | (cVar.e(verifications) ? 2048 : 1024) | (cVar.e(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if (cVar.X(i2 & 1, (i2 & 9363) != 9362)) {
            cVar.c0();
            if ((i & 1) == 0 || cVar.G()) {
                nlcVar = nlc.a;
            } else {
                cVar.a0();
            }
            cVar.y();
            zmd zmdVar = c14.a;
            boolean z2 = userProfileViewEntity.isHated || userProfileViewEntity.isBanned;
            ClosetCountdown closetCountdown = userProfileViewEntity.closetCountdown;
            boolean z3 = (z2 || z || userProfileViewEntity.hatesYou || (closetCountdown != null && closetCountdown.isActive)) ? false : true;
            UserPhoto userPhoto = userProfileViewEntity.userPhoto;
            String url = userPhoto != null ? userPhoto.getUrl() : null;
            boolean z4 = url == null || sgi.N(url);
            Verifications verifications2 = z ? verifications : userProfileViewEntity.verification;
            boolean z5 = z && !((verifications2.getEmail().getValid() || verifications2.getFacebook().getValid() || verifications2.getGoogle().getValid()) && !z4);
            if (z5 || z3) {
                cVar.h0(-1317822476);
                nlcVar2 = nlcVar;
                BloomStackKt.BloomVerticalStack(nlcVar2, null, null, null, null, null, null, mw3.c(973525463, new oba(bloomPaddingValues, userProfileViewEntity, z5, function1, z3), cVar), cVar, 12582918, 126);
                cVar.x(false);
            } else {
                cVar.h0(-1315792844);
                cVar.x(false);
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new xsf((Object) nlcVar2, (Object) bloomPaddingValues, (Object) userProfileViewEntity, (Object) verifications, function1, i, (byte) 17);
            }
        }
        cVar.a0();
        nlcVar2 = nlcVar;
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new xsf((Object) nlcVar2, (Object) bloomPaddingValues, (Object) userProfileViewEntity, (Object) verifications, function1, i, (byte) 17);
        }
    }
}
