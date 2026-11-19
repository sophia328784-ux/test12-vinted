.class public final Lcga$d;
.super Lbga;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcga;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final g:Lw0h;

.field public final synthetic h:Lcga;


# direct methods
.method public constructor <init>(Lcga;Lw0h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0h;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcga$d;->h:Lcga;

    .line 2
    .line 3
    invoke-direct {p0}, Lbga;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcga$d;->g:Lw0h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    iget-object v0, p0, Lcga$d;->g:Lw0h;

    .line 4
    .line 5
    check-cast v0, Lu0h;

    .line 6
    .line 7
    iget-object p0, p0, Lcga$d;->h:Lcga;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lu0h;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
