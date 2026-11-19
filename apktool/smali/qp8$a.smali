.class public Lqp8$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqp8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/ArrayList;

.field public c:Lqp8$a;

.field public d:Lqp8$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lqp8$a;-><init>(Laue;)V

    return-void
.end method

.method public constructor <init>(Laue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lqp8$a;->d:Lqp8$a;

    .line 5
    .line 6
    iput-object p0, p0, Lqp8$a;->c:Lqp8$a;

    .line 7
    .line 8
    iput-object p1, p0, Lqp8$a;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method
