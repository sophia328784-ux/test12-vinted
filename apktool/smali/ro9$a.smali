.class public final Lro9$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Luy4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lro9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lno0;


# direct methods
.method public constructor <init>(Lno0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lro9$a;->a:Lno0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Lvy4;
    .locals 1

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    new-instance v0, Lro9;

    .line 4
    .line 5
    iget-object p0, p0, Lro9$a;->a:Lno0;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lro9;-><init>(Ljava/io/InputStream;Lno0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
