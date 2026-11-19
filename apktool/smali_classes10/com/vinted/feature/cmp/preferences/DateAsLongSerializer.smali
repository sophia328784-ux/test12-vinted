.class public final Lcom/vinted/feature/cmp/preferences/DateAsLongSerializer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lopa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lopa;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vinted/feature/cmp/preferences/DateAsLongSerializer;",
        "Lopa;",
        "Ljava/util/Date;",
        "<init>",
        "()V",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vinted/feature/cmp/preferences/DateAsLongSerializer;

.field public static final descriptor:Ly3f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/cmp/preferences/DateAsLongSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/cmp/preferences/DateAsLongSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/cmp/preferences/DateAsLongSerializer;->INSTANCE:Lcom/vinted/feature/cmp/preferences/DateAsLongSerializer;

    .line 7
    .line 8
    const-string v0, "com.vinted.DateAsLong"

    .line 9
    .line 10
    sget-object v1, Lt3f$g;->a:Lt3f$g;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcah;->a(Ljava/lang/String;Lt3f;)Ly3f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/vinted/feature/cmp/preferences/DateAsLongSerializer;->descriptor:Ly3f;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/Date;

    .line 5
    .line 6
    invoke-interface {p1}, Lr75;->k()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lcom/vinted/feature/cmp/preferences/DateAsLongSerializer;->descriptor:Ly3f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/util/Date;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-interface {p1, v0, v1}, Lzp6;->w(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
