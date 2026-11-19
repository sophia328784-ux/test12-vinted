.class public final Ldw8$a;
.super Lxec;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldw8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Lcwc;

.field public e:Len;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxec;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lmu9;->d()Lcwc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ldw8$a;->d:Lcwc;

    .line 9
    .line 10
    sget-object v0, Len;->AGGREGATION_TEMPORALITY_UNSPECIFIED:Len;

    .line 11
    .line 12
    iput-object v0, p0, Ldw8$a;->e:Len;

    .line 13
    .line 14
    return-void
.end method
