.class public final enum Lbgg;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbgg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbgg;",
        ">;"
    }
.end annotation

.annotation runtime Lfah;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0087\u0081\u0002\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u0007j\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lbgg;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "Ljava/lang/String;",
        "getValue$klarna_core_webview_release",
        "Companion",
        "MAIN",
        "INTERNAL_BROWSER",
        "SEPARATE_FULLSCREEN",
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
.field public static final Companion:Lbgg$a;

.field public static final enum INTERNAL_BROWSER:Lbgg;

.field public static final enum MAIN:Lbgg;

.field public static final enum SEPARATE_FULLSCREEN:Lbgg;

.field public static final b:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lopa;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic c:[Lbgg;

.field public static final synthetic d:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbgg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "main"

    .line 5
    .line 6
    const-string v3, "MAIN"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lbgg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lbgg;->MAIN:Lbgg;

    .line 12
    .line 13
    new-instance v0, Lbgg;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "internal_browser"

    .line 17
    .line 18
    const-string v3, "INTERNAL_BROWSER"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lbgg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lbgg;->INTERNAL_BROWSER:Lbgg;

    .line 24
    .line 25
    new-instance v0, Lbgg;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "separate_fullscreen"

    .line 29
    .line 30
    const-string v3, "SEPARATE_FULLSCREEN"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lbgg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lbgg;->SEPARATE_FULLSCREEN:Lbgg;

    .line 36
    .line 37
    invoke-static {}, Lbgg;->a()[Lbgg;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lbgg;->c:[Lbgg;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lbgg;->d:Lkotlin/enums/EnumEntries;

    .line 48
    .line 49
    new-instance v0, Lbgg$a;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, v1}, Lbgg$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lbgg;->Companion:Lbgg$a;

    .line 56
    .line 57
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 58
    .line 59
    sget-object v1, Lbgg$b;->i:Lbgg$b;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lbgg;->b:Lkotlin/Lazy;

    .line 66
    .line 67
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
    iput-object p3, p0, Lbgg;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lbgg;
    .locals 3

    .line 1
    sget-object v0, Lbgg;->MAIN:Lbgg;

    .line 2
    .line 3
    sget-object v1, Lbgg;->INTERNAL_BROWSER:Lbgg;

    .line 4
    .line 5
    sget-object v2, Lbgg;->SEPARATE_FULLSCREEN:Lbgg;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lbgg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lbgg;->b:Lkotlin/Lazy;

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
            "Lbgg;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbgg;->d:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbgg;
    .locals 1

    .line 1
    const-class v0, Lbgg;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbgg;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lbgg;
    .locals 1

    .line 1
    sget-object v0, Lbgg;->c:[Lbgg;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbgg;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue$klarna_core_webview_release()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbgg;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbgg;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
