.class public final Lwg3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $key$inlined:Lkotlin/reflect/KClass;

.field final synthetic this$0:Lxg3;


# direct methods
.method public constructor <init>(Lxg3;Lkotlin/reflect/KClass;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwg3;->this$0:Lxg3;

    .line 2
    .line 3
    iput-object p2, p0, Lwg3;->$key$inlined:Lkotlin/reflect/KClass;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Las2;

    .line 2
    .line 3
    iget-object v1, p0, Lwg3;->this$0:Lxg3;

    .line 4
    .line 5
    iget-object v1, v1, Lxg3;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object p0, p0, Lwg3;->$key$inlined:Lkotlin/reflect/KClass;

    .line 8
    .line 9
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lopa;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Las2;-><init>(Lopa;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
