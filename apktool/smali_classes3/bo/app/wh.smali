.class public final Lbo/app/wh;
.super Lbo/app/e4;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final f:Lbo/app/vh;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbo/app/vh;

    .line 2
    .line 3
    invoke-direct {v0}, Lbo/app/vh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbo/app/wh;->f:Lbo/app/vh;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IJLjava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lbo/app/e4;-><init>(IJLjava/util/Map;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "id"

    .line 8
    .line 9
    iput-object p1, p0, Lbo/app/wh;->e:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method
