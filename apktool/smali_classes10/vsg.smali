.class public Lvsg;
.super Lj4;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lirb;


# instance fields
.field public final b:Lcdl;


# direct methods
.method public constructor <init>(Ls31;Lcdl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj4;-><init>(Ls31;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvsg;->b:Lcdl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLru0;)V
    .locals 1

    .line 1
    invoke-static {}, Lsb4;->current()Lsb4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lvsg;->b:Lcdl;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2, p3, v0}, Lcdl;->a(JLru0;Lsb4;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
