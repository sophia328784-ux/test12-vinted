.class public final Lbbl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Labl;


# instance fields
.field public final a:Ly5f;

.field public final b:Lzui;


# direct methods
.method public constructor <init>(Ly5f;Lzui;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbbl;->a:Ly5f;

    .line 11
    .line 12
    iput-object p2, p0, Lbbl;->b:Lzui;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ll8i;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lidi;

    .line 5
    .line 6
    iget-object v1, p0, Lbbl;->a:Ly5f;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, p1, v2, p2}, Lidi;-><init>(Ly5f;Ll8i;ZI)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lbbl;->b:Lzui;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lzui;->a(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
