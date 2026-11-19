.class public final Lol6$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lol6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lll6;

.field public b:Lnl6;

.field public c:Lnl6;

.field public d:Lnl6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lll6;->b:Lll6$c;

    .line 5
    .line 6
    iput-object v0, p0, Lol6$a;->a:Lll6;

    .line 7
    .line 8
    sget-object v0, Lnl6;->b:Lnl6;

    .line 9
    .line 10
    iput-object v0, p0, Lol6$a;->b:Lnl6;

    .line 11
    .line 12
    iput-object v0, p0, Lol6$a;->c:Lnl6;

    .line 13
    .line 14
    iput-object v0, p0, Lol6$a;->d:Lnl6;

    .line 15
    .line 16
    return-void
.end method
