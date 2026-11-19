.class public final synthetic Lkm3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# static fields
.field public static final a:Lkm3;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkm3;

    .line 2
    .line 3
    invoke-direct {v0}, Lkm3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkm3;->a:Lkm3;

    .line 7
    .line 8
    new-instance v1, Lzm9;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.cmp.preferences.CmpConsentDate"

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lzm9;-><init>(Ljava/lang/String;Lwe8;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "date"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lkm3;->descriptor:Lu9h;

    .line 22
    .line 23
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
.method public final childSerializers()[Lopa;
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    new-array p0, p0, [Lopa;

    .line 3
    .line 4
    sget-object v0, Lcom/vinted/feature/cmp/preferences/DateAsLongSerializer;->INSTANCE:Lcom/vinted/feature/cmp/preferences/DateAsLongSerializer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    return-object p0
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkm3;->descriptor:Lu9h;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lr75;->h(Lu9h;)Lr75;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lcom/vinted/feature/cmp/preferences/DateAsLongSerializer;->INSTANCE:Lcom/vinted/feature/cmp/preferences/DateAsLongSerializer;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lr75;->z(Lns5;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/util/Date;

    .line 17
    .line 18
    sget-object p1, Lcom/vinted/feature/cmp/preferences/CmpConsentDate;->Companion:Lcom/vinted/feature/cmp/preferences/CmpConsentDate$Companion;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/vinted/feature/cmp/preferences/CmpConsentDate;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/vinted/feature/cmp/preferences/CmpConsentDate;-><init>(Ljava/util/Date;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lkm3;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/vinted/feature/cmp/preferences/CmpConsentDate;

    .line 2
    .line 3
    iget-object p0, p2, Lcom/vinted/feature/cmp/preferences/CmpConsentDate;->date:Ljava/util/Date;

    .line 4
    .line 5
    sget-object p2, Lkm3;->descriptor:Lu9h;

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lzp6;->s(Lu9h;)Lzp6;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object p2, Lcom/vinted/feature/cmp/preferences/DateAsLongSerializer;->INSTANCE:Lcom/vinted/feature/cmp/preferences/DateAsLongSerializer;

    .line 15
    .line 16
    invoke-interface {p1, p2, p0}, Lzp6;->A(Loah;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
