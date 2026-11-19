.class public final Lm19$c$a;
.super Lm19$c;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm19$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm19$c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Lq19;)V
    .locals 1

    .line 1
    sget-object p0, Lcx6;->REFUSED_STREAM:Lcx6;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p0, v0}, Lq19;->d(Lcx6;Ljava/io/IOException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
