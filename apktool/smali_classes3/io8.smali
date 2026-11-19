.class public final Lio8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lrwf;


# instance fields
.field public final a:Lho8;

.field public final b:Ljo8;


# direct methods
.method public constructor <init>(Lho8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio8;->a:Lho8;

    .line 5
    .line 6
    invoke-interface {p1}, Lho8;->b()Ljo8;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lio8;->b:Ljo8;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAbandoned()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio8;->a:Lho8;

    .line 2
    .line 3
    iget-object p0, p0, Lio8;->b:Ljo8;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lho8;->c(Ljo8;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onForgotten()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio8;->a:Lho8;

    .line 2
    .line 3
    iget-object p0, p0, Lio8;->b:Ljo8;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lho8;->c(Ljo8;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onRemembered()V
    .locals 0

    .line 1
    return-void
.end method
