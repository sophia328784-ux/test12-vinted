.class public final Lcom/vinted/shared/userdto/api/entity/User$DateSerializer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lopa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/shared/userdto/api/entity/User;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DateSerializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lopa;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/vinted/shared/userdto/api/entity/User$DateSerializer;",
        "Lopa;",
        "Ljava/util/Date;",
        "<init>",
        "()V",
        "Lzp6;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lzp6;Ljava/util/Date;)V",
        "Lr75;",
        "decoder",
        "deserialize",
        "(Lr75;)Ljava/util/Date;",
        "Lu9h;",
        "descriptor",
        "Lu9h;",
        "getDescriptor",
        "()Lu9h;",
        "userdto"
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
.field public static final INSTANCE:Lcom/vinted/shared/userdto/api/entity/User$DateSerializer;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/userdto/api/entity/User$DateSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/shared/userdto/api/entity/User$DateSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/shared/userdto/api/entity/User$DateSerializer;->INSTANCE:Lcom/vinted/shared/userdto/api/entity/User$DateSerializer;

    .line 7
    .line 8
    const-string v0, "Date"

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
    sput-object v0, Lcom/vinted/shared/userdto/api/entity/User$DateSerializer;->descriptor:Lu9h;

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
.method public bridge synthetic deserialize(Lr75;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/vinted/shared/userdto/api/entity/User$DateSerializer;->deserialize(Lr75;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public deserialize(Lr75;)Ljava/util/Date;
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

.method public getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lcom/vinted/shared/userdto/api/entity/User$DateSerializer;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Lzp6;Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p2, Ljava/util/Date;

    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/userdto/api/entity/User$DateSerializer;->serialize(Lzp6;Ljava/util/Date;)V

    return-void
.end method

.method public serialize(Lzp6;Ljava/util/Date;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p1, v0, v1}, Lzp6;->w(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
