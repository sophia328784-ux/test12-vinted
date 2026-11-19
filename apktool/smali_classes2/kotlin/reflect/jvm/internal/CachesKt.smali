.class public final Lkotlin/reflect/jvm/internal/CachesKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*0\u0008\u0002\u0010\u0004\"\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u00002\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "Lkotlin/reflect/KTypeProjection;",
        "",
        "Key",
        "kotlin-reflection"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lh34;

.field public static final b:Lh34;

.field public static final c:Lh34;

.field public static final d:Lh34;

.field public static final e:Lh34;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llt2;->a:Llt2;

    .line 2
    .line 3
    sget v1, Lkotlin/reflect/jvm/internal/CacheByClassKt;->a:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lh34;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lh34;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lkotlin/reflect/jvm/internal/CachesKt;->a:Lh34;

    .line 14
    .line 15
    sget-object v0, Lmt2;->a:Lmt2;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v1, Lh34;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lh34;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lkotlin/reflect/jvm/internal/CachesKt;->b:Lh34;

    .line 26
    .line 27
    sget-object v0, Lnt2;->a:Lnt2;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v1, Lh34;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lh34;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lkotlin/reflect/jvm/internal/CachesKt;->c:Lh34;

    .line 38
    .line 39
    sget-object v0, Lot2;->a:Lot2;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v1, Lh34;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lh34;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lkotlin/reflect/jvm/internal/CachesKt;->d:Lh34;

    .line 50
    .line 51
    sget-object v0, Lpt2;->a:Lpt2;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v1, Lh34;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lh34;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    sput-object v1, Lkotlin/reflect/jvm/internal/CachesKt;->e:Lh34;

    .line 62
    .line 63
    return-void
.end method

.method public static final a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/KClassImpl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/reflect/jvm/internal/CachesKt;->a:Lh34;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lh34;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p0, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 14
    .line 15
    return-object p0
.end method
