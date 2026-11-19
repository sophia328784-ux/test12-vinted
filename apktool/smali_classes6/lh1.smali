.class public final Llh1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lfh1;


# instance fields
.field public final synthetic a:Ltwc;


# direct methods
.method public constructor <init>(Ltwc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llh1;->a:Ltwc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lih1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llh1;->a:Ltwc;

    .line 2
    .line 3
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object p1, p1, Lih1;->a:Lf7g;

    .line 10
    .line 11
    iget-object p1, p1, Lf7g;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method
