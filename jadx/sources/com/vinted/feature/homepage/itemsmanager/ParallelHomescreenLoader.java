package com.vinted.feature.homepage.itemsmanager;

import com.vinted.feature.homepage.UuidGenerator;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\nB!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/homepage/itemsmanager/ParallelHomescreenLoader;", "Lcom/vinted/feature/homepage/itemsmanager/HomescreenLoader;", "Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfigurationLoader;", "configurationLoader", "Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager;", "itemsManager", "Lcom/vinted/feature/homepage/UuidGenerator;", "uuidGenerator", "<init>", "(Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfigurationLoader;Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager;Lcom/vinted/feature/homepage/UuidGenerator;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ParallelHomescreenLoader implements HomescreenLoader {
    public final HomescreenConfigurationLoader configurationLoader;
    public final HomescreenItemsManager itemsManager;
    public final UuidGenerator uuidGenerator;

    @wm9
    public ParallelHomescreenLoader(HomescreenConfigurationLoader homescreenConfigurationLoader, HomescreenItemsManager homescreenItemsManager, UuidGenerator uuidGenerator) {
        homescreenConfigurationLoader.getClass();
        homescreenItemsManager.getClass();
        uuidGenerator.getClass();
        this.configurationLoader = homescreenConfigurationLoader;
        this.itemsManager = homescreenItemsManager;
        this.uuidGenerator = uuidGenerator;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1378a d = new C1378a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            HomescreenConfigurationLoader homescreenConfigurationLoader = (HomescreenConfigurationLoader) this.a.invoke();
            HomescreenItemsManager homescreenItemsManager = (HomescreenItemsManager) this.b.invoke();
            UuidGenerator uuidGenerator = (UuidGenerator) this.c.invoke();
            d.getClass();
            homescreenConfigurationLoader.getClass();
            homescreenItemsManager.getClass();
            uuidGenerator.getClass();
            return new ParallelHomescreenLoader(homescreenConfigurationLoader, homescreenItemsManager, uuidGenerator);
        }

        /* JADX INFO: renamed from: com.vinted.feature.homepage.itemsmanager.ParallelHomescreenLoader$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1378a {
            public /* synthetic */ C1378a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1378a() {
            }
        }
    }
}
