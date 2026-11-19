.class public final enum Lcom/rokt/network/model/OuterLayoutDomainStateKey;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/network/model/OuterLayoutDomainStateKey$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rokt/network/model/OuterLayoutDomainStateKey;",
        ">;"
    }
.end annotation

.annotation runtime Lfah;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0087\u0001\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/rokt/network/model/OuterLayoutDomainStateKey;",
        "",
        "string",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getString",
        "()Ljava/lang/String;",
        "LayoutMinimized",
        "Companion",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rokt/network/model/OuterLayoutDomainStateKey;

.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lopa;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/rokt/network/model/OuterLayoutDomainStateKey$Companion;

.field public static final enum LayoutMinimized:Lcom/rokt/network/model/OuterLayoutDomainStateKey;


# instance fields
.field private final string:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/rokt/network/model/OuterLayoutDomainStateKey;
    .locals 1

    .line 1
    sget-object v0, Lcom/rokt/network/model/OuterLayoutDomainStateKey;->LayoutMinimized:Lcom/rokt/network/model/OuterLayoutDomainStateKey;

    .line 2
    .line 3
    filled-new-array {v0}, [Lcom/rokt/network/model/OuterLayoutDomainStateKey;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/rokt/network/model/OuterLayoutDomainStateKey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "layoutMinimized"

    .line 5
    .line 6
    const-string v3, "LayoutMinimized"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/rokt/network/model/OuterLayoutDomainStateKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/rokt/network/model/OuterLayoutDomainStateKey;->LayoutMinimized:Lcom/rokt/network/model/OuterLayoutDomainStateKey;

    .line 12
    .line 13
    invoke-static {}, Lcom/rokt/network/model/OuterLayoutDomainStateKey;->$values()[Lcom/rokt/network/model/OuterLayoutDomainStateKey;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/rokt/network/model/OuterLayoutDomainStateKey;->$VALUES:[Lcom/rokt/network/model/OuterLayoutDomainStateKey;

    .line 18
    .line 19
    new-instance v0, Lcom/rokt/network/model/OuterLayoutDomainStateKey$Companion;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lcom/rokt/network/model/OuterLayoutDomainStateKey$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/rokt/network/model/OuterLayoutDomainStateKey;->Companion:Lcom/rokt/network/model/OuterLayoutDomainStateKey$Companion;

    .line 26
    .line 27
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 28
    .line 29
    sget-object v1, Lcom/rokt/network/model/OuterLayoutDomainStateKey$Companion$$cachedSerializer$delegate$1;->INSTANCE:Lcom/rokt/network/model/OuterLayoutDomainStateKey$Companion$$cachedSerializer$delegate$1;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/rokt/network/model/OuterLayoutDomainStateKey;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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
    iput-object p3, p0, Lcom/rokt/network/model/OuterLayoutDomainStateKey;->string:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/rokt/network/model/OuterLayoutDomainStateKey;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rokt/network/model/OuterLayoutDomainStateKey;
    .locals 1

    .line 1
    const-class v0, Lcom/rokt/network/model/OuterLayoutDomainStateKey;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/rokt/network/model/OuterLayoutDomainStateKey;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/rokt/network/model/OuterLayoutDomainStateKey;
    .locals 1

    .line 1
    sget-object v0, Lcom/rokt/network/model/OuterLayoutDomainStateKey;->$VALUES:[Lcom/rokt/network/model/OuterLayoutDomainStateKey;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/rokt/network/model/OuterLayoutDomainStateKey;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/OuterLayoutDomainStateKey;->string:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
