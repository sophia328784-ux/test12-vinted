.class public final Lqn2$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcm7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqn2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.method public final a(Ljava/lang/Object;Lmod;Lwd9;)Ldm7;
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    new-instance p0, Lqn2;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lqn2;-><init>(Ljava/nio/ByteBuffer;Lmod;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
