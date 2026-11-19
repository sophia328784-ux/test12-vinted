.class public Lwn2$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Luy4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwn2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Lvy4;
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    new-instance p0, Lwn2;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lwn2;-><init>(Ljava/nio/ByteBuffer;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
