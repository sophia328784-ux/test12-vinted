.class public final enum Ll5l;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll5l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll5l;",
        ">;"
    }
.end annotation

.annotation runtime Lfah;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0087\u0081\u0002\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rj\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Ll5l;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Lbgg;",
        "toSDKWebViewType$klarna_core_webview_release",
        "()Lbgg;",
        "toSDKWebViewType",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "Ljava/lang/String;",
        "Companion",
        "SDK_WRAPPER",
        "PARTNER_MANAGED",
        "KLARNA_APP_MANAGED",
        "INTEGRATOR_OWNED",
        "SDK_FULLSCREEN",
        "klarna-core-webview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Ll5l$a;

.field public static final enum INTEGRATOR_OWNED:Ll5l;

.field public static final enum KLARNA_APP_MANAGED:Ll5l;

.field public static final enum PARTNER_MANAGED:Ll5l;

.field public static final enum SDK_FULLSCREEN:Ll5l;

.field public static final enum SDK_WRAPPER:Ll5l;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ll5l;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ll5l;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lopa;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic e:[Ll5l;

.field public static final synthetic f:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ll5l;

    .line 2
    .line 3
    const-string v1, "SDK_WRAPPER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Ll5l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ll5l;->SDK_WRAPPER:Ll5l;

    .line 10
    .line 11
    new-instance v1, Ll5l;

    .line 12
    .line 13
    const-string v2, "PARTNER_MANAGED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v2}, Ll5l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ll5l;->PARTNER_MANAGED:Ll5l;

    .line 20
    .line 21
    new-instance v1, Ll5l;

    .line 22
    .line 23
    const-string v2, "KLARNA_APP_MANAGED"

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v1, v2, v3, v2}, Ll5l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Ll5l;->KLARNA_APP_MANAGED:Ll5l;

    .line 30
    .line 31
    new-instance v2, Ll5l;

    .line 32
    .line 33
    const-string v3, "INTEGRATOR_OWNED"

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    invoke-direct {v2, v3, v4, v3}, Ll5l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v2, Ll5l;->INTEGRATOR_OWNED:Ll5l;

    .line 40
    .line 41
    new-instance v2, Ll5l;

    .line 42
    .line 43
    const-string v3, "SDK_FULLSCREEN"

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    invoke-direct {v2, v3, v4, v3}, Ll5l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v2, Ll5l;->SDK_FULLSCREEN:Ll5l;

    .line 50
    .line 51
    invoke-static {}, Ll5l;->a()[Ll5l;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sput-object v3, Ll5l;->e:[Ll5l;

    .line 56
    .line 57
    invoke-static {v3}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sput-object v3, Ll5l;->f:Lkotlin/enums/EnumEntries;

    .line 62
    .line 63
    new-instance v3, Ll5l$a;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-direct {v3, v4}, Ll5l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    sput-object v3, Ll5l;->Companion:Ll5l$a;

    .line 70
    .line 71
    filled-new-array {v0, v1, v2}, [Ll5l;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lkotlin/collections/a;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Ll5l;->b:Ljava/util/Set;

    .line 80
    .line 81
    invoke-static {}, Ll5l;->getEntries()Lkotlin/enums/EnumEntries;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Llp3;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Ll5l;->c:Ljava/util/Set;

    .line 90
    .line 91
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 92
    .line 93
    sget-object v1, Ll5l$b;->i:Ll5l$b;

    .line 94
    .line 95
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Ll5l;->d:Lkotlin/Lazy;

    .line 100
    .line 101
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ll5l;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Ll5l;
    .locals 5

    .line 1
    sget-object v0, Ll5l;->SDK_WRAPPER:Ll5l;

    .line 2
    .line 3
    sget-object v1, Ll5l;->PARTNER_MANAGED:Ll5l;

    .line 4
    .line 5
    sget-object v2, Ll5l;->KLARNA_APP_MANAGED:Ll5l;

    .line 6
    .line 7
    sget-object v3, Ll5l;->INTEGRATOR_OWNED:Ll5l;

    .line 8
    .line 9
    sget-object v4, Ll5l;->SDK_FULLSCREEN:Ll5l;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Ll5l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Ll5l;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getAllWebViewRoles$cp()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Ll5l;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getKlarnaManagedWebViews$cp()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Ll5l;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Ll5l;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ll5l;->f:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ll5l;
    .locals 1

    .line 1
    const-class v0, Ll5l;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll5l;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ll5l;
    .locals 1

    .line 1
    sget-object v0, Ll5l;->e:[Ll5l;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ll5l;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toSDKWebViewType$klarna_core_webview_release()Lbgg;
    .locals 1

    .line 1
    sget-object v0, Lm5l;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lbgg;->SEPARATE_FULLSCREEN:Lbgg;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, Lbgg;->MAIN:Lbgg;

    .line 33
    .line 34
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ll5l;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
