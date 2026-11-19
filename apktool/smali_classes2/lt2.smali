.class public Llt2;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Llt2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llt2;

    .line 2
    .line 3
    invoke-direct {v0}, Llt2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llt2;->a:Llt2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Class;

    .line 2
    .line 3
    sget-object p0, Lkotlin/reflect/jvm/internal/CachesKt;->a:Lh34;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance p0, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KClassImpl;-><init>(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
