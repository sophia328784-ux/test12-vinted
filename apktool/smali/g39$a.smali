.class public Lg39$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lokc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg39;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Llkc;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llkc;

    .line 5
    .line 6
    const-wide/16 v1, 0x1f4

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Llkc;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lg39$a;->a:Llkc;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final build(Lusc;)Lnkc;
    .locals 0

    .line 1
    new-instance p1, Lg39;

    .line 2
    .line 3
    iget-object p0, p0, Lg39$a;->a:Llkc;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lg39;-><init>(Llkc;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
