.class public final Lxg3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwah;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lah3;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/reflect/KClass<",
            "*>;+",
            "Lopa;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxg3;->a:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    new-instance p1, Lah3;

    .line 10
    .line 11
    invoke-direct {p1}, Lah3;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lxg3;->b:Lah3;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/KClass;)Lopa;
    .locals 2

    .line 1
    iget-object v0, p0, Lxg3;->b:Lah3;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/ClassValue;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast v0, Lrwc;

    .line 15
    .line 16
    iget-object v1, v0, Lrwc;->a:Ljava/lang/ref/SoftReference;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Lwg3;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lwg3;-><init>(Lxg3;Lkotlin/reflect/KClass;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lrwc;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    check-cast v1, Las2;

    .line 35
    .line 36
    iget-object p0, v1, Las2;->a:Lopa;

    .line 37
    .line 38
    return-object p0
.end method
