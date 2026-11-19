.class public final Lko1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final d:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lcd2;

.field public b:S

.field public final c:Lrgc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lko1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lko1;->d:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcd2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x200

    .line 5
    .line 6
    iput-short v0, p0, Lko1;->b:S

    .line 7
    .line 8
    sget-object v0, Lxh5;->a:Lrgc;

    .line 9
    .line 10
    iput-object v0, p0, Lko1;->c:Lrgc;

    .line 11
    .line 12
    iput-object p1, p0, Lko1;->a:Lcd2;

    .line 13
    .line 14
    return-void
.end method
