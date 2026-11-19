.class public final Lq39$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lr39;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq39;
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
.method public final log(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p0, Lokhttp3/internal/platform/c;->a:Lokhttp3/internal/platform/c$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lokhttp3/internal/platform/c;->b:Lokhttp3/internal/platform/c;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lokhttp3/internal/platform/c;->k(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
