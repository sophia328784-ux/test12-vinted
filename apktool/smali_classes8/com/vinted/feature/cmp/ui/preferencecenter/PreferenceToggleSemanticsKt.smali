.class public abstract Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceToggleSemanticsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final PreferenceToggleKey:Li8h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li8h;"
        }
    .end annotation
.end field

.field public static final synthetic a:[Lkotlin/reflect/KProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceToggleSemanticsKt;

    .line 4
    .line 5
    const-string v2, "preferenceToggle"

    .line 6
    .line 7
    const-string v3, "getPreferenceToggle(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceSemantics;"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-array v1, v4, [Lkotlin/reflect/KProperty;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    sput-object v1, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceToggleSemanticsKt;->a:[Lkotlin/reflect/KProperty;

    .line 19
    .line 20
    new-instance v0, Li8h;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x2

    .line 24
    const-string v3, "Preference"

    .line 25
    .line 26
    invoke-direct {v0, v3, v1, v2, v1}, Li8h;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceToggleSemanticsKt;->PreferenceToggleKey:Li8h;

    .line 30
    .line 31
    return-void
.end method

.method public static final preferenceToggle(Lnlc;Ljava/lang/String;Z)Lnlc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceToggleElement;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceToggleElement;-><init>(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lnlc;->then(Lnlc;)Lnlc;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
