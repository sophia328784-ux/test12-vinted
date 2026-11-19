.class public final Lnr2;
.super Lq78;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:Lsr2$a;


# direct methods
.method public constructor <init>(Lx1i;Lsr2$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnr2;->a:Lsr2$a;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lq78;-><init>(Lx1i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnr2;->a:Lsr2$a;

    .line 2
    .line 3
    iget-object v0, v0, Lsr2$a;->a:Lbz5$d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbz5$d;->close()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lq78;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
