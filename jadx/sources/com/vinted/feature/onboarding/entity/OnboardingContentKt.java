package com.vinted.feature.onboarding.entity;

import com.vinted.shared.banners.api.entity.Format;
import com.vinted.shared.banners.api.entity.MultiVariantsOnboardingAction;
import com.vinted.shared.banners.api.entity.MultiVariantsOnboardingActions;
import com.vinted.shared.banners.api.entity.MultiVariantsOnboardingModal;
import com.vinted.shared.banners.api.entity.OnboardingModalStep;
import com.vinted.shared.banners.api.entity.OrientedVideos;
import com.vinted.shared.banners.api.entity.Video;
import com.vinted.shared.banners.api.entity.VideoFormat;
import defpackage.ep3;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public abstract class OnboardingContentKt {
    /* JADX WARN: Code duplicated, block: B:41:0x0091  */
    /* JADX WARN: Code duplicated, block: B:64:0x00dd  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.util.ArrayList] */
    public static final OnboardingContent toOnboardingContent(MultiVariantsOnboardingModal multiVariantsOnboardingModal, boolean z) {
        ?? arrayList;
        Video vertical;
        List<VideoFormat> formats;
        Object next;
        String url;
        Video vertical2;
        String imageUrl;
        Video vertical3;
        Video vertical4;
        List<VideoFormat> formats2;
        Object next2;
        MultiVariantsOnboardingAction primary;
        String name = multiVariantsOnboardingModal.getName();
        if (name == null) {
            name = "";
        }
        MultiVariantsOnboardingActions actions = multiVariantsOnboardingModal.getActions();
        String title = (actions == null || (primary = actions.getPrimary()) == null) ? null : primary.getTitle();
        if (title == null) {
            title = "";
        }
        Action action = new Action(title);
        List<OnboardingModalStep> steps = multiVariantsOnboardingModal.getSteps();
        if (steps != null) {
            List<OnboardingModalStep> list = steps;
            arrayList = new ArrayList(ep3.o(list, 10));
            for (OnboardingModalStep onboardingModalStep : list) {
                String title2 = onboardingModalStep.getTitle();
                if (title2 == null) {
                    title2 = "";
                }
                String body = onboardingModalStep.getBody();
                if (body == null) {
                    body = "";
                }
                if (z) {
                    OrientedVideos darkModeVideos = onboardingModalStep.getDarkModeVideos();
                    if (darkModeVideos == null || (vertical4 = darkModeVideos.getVertical()) == null || (formats2 = vertical4.getFormats()) == null) {
                        url = null;
                    } else {
                        Iterator it = formats2.iterator();
                        do {
                            if (!it.hasNext()) {
                                next2 = null;
                                break;
                            }
                            next2 = it.next();
                        } while (((VideoFormat) next2).getFormat() != Format.MP4);
                        VideoFormat videoFormat = (VideoFormat) next2;
                        if (videoFormat != null) {
                            url = videoFormat.getUrl();
                        } else {
                            url = null;
                        }
                    }
                } else {
                    OrientedVideos orientedVideos = onboardingModalStep.getOrientedVideos();
                    if (orientedVideos == null || (vertical = orientedVideos.getVertical()) == null || (formats = vertical.getFormats()) == null) {
                        url = null;
                    } else {
                        Iterator it2 = formats.iterator();
                        do {
                            if (!it2.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it2.next();
                        } while (((VideoFormat) next).getFormat() != Format.MP4);
                        VideoFormat videoFormat2 = (VideoFormat) next;
                        if (videoFormat2 != null) {
                            url = videoFormat2.getUrl();
                        } else {
                            url = null;
                        }
                    }
                }
                if (z) {
                    OrientedVideos darkModeVideos2 = onboardingModalStep.getDarkModeVideos();
                    if (darkModeVideos2 == null || (vertical3 = darkModeVideos2.getVertical()) == null) {
                        imageUrl = null;
                    } else {
                        imageUrl = vertical3.getImageUrl();
                    }
                } else {
                    OrientedVideos orientedVideos2 = onboardingModalStep.getOrientedVideos();
                    if (orientedVideos2 == null || (vertical2 = orientedVideos2.getVertical()) == null) {
                        imageUrl = null;
                    } else {
                        imageUrl = vertical2.getImageUrl();
                    }
                }
                arrayList.add(new OnboardingPage(title2, body, url, imageUrl));
            }
        } else {
            arrayList = EmptyList.a;
        }
        String type = multiVariantsOnboardingModal.getType();
        return new OnboardingContent(name, action, arrayList, type != null ? type : "");
    }
}
