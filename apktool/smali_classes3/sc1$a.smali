.class public final Lsc1$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ltc1;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ltc1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsc1$a;->a:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, Lsc1$a;->b:Ltc1;

    .line 7
    .line 8
    return-void
.end method
