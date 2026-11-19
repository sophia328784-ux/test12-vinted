.class public final Lqn1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lm06;


# instance fields
.field final synthetic $state$inlined:Lahj;


# direct methods
.method public constructor <init>(Lahj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqn1;->$state$inlined:Lahj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object p0, p0, Lqn1;->$state$inlined:Lahj;

    .line 2
    .line 3
    check-cast p0, Lchj;

    .line 4
    .line 5
    iget-object p0, p0, Lchj;->d:Lwy2;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lwy2;->a(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
