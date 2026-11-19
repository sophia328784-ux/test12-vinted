.class public final Liof$c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lmy5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liof;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lty5$d;


# direct methods
.method public constructor <init>(Lty5$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liof$c;->a:Lty5$d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Liof$c;->a:Lty5$d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lty5$d;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
