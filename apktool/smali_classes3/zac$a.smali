.class public final Lzac$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Labc;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Labc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzac$a;->a:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, Lzac$a;->b:Labc;

    .line 7
    .line 8
    return-void
.end method
