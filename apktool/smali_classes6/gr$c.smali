.class public final Lgr$c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgr$c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lgr$b;
    .locals 3

    .line 1
    new-instance v0, Lgr$b;

    .line 2
    .line 3
    sget-object v1, Lyq;->INTERNAL_ERROR:Lyq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyq;->getEventName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lzq;->Error:Lzq;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lgr$b;-><init>(Ljava/lang/String;Lzq;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lmr;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, p1, v2}, Lmr;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, v0, Lgr$b;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public final serializer()Lopa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lopa;"
        }
    .end annotation

    .line 1
    sget-object p0, Lgr$a;->a:Lgr$a;

    .line 2
    .line 3
    return-object p0
.end method
