.class public final Lt0f;
.super Landroidx/datastore/preferences/protobuf/j;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lofc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0f$b;,
        Lt0f$a;
    }
.end annotation


# static fields
.field public static final BOOLEAN_FIELD_NUMBER:I = 0x1

.field public static final BYTES_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lt0f;

.field public static final DOUBLE_FIELD_NUMBER:I = 0x7

.field public static final FLOAT_FIELD_NUMBER:I = 0x2

.field public static final INTEGER_FIELD_NUMBER:I = 0x3

.field public static final LONG_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lu5e; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu5e;"
        }
    .end annotation
.end field

.field public static final STRING_FIELD_NUMBER:I = 0x5

.field public static final STRING_SET_FIELD_NUMBER:I = 0x6


# instance fields
.field private valueCase_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt0f;

    .line 2
    .line 3
    invoke-direct {v0}, Lt0f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt0f;->DEFAULT_INSTANCE:Lt0f;

    .line 7
    .line 8
    const-class v1, Lt0f;

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/j;->m(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/j;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/j;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lt0f;->valueCase_:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic o()Lt0f;
    .locals 1

    .line 1
    sget-object v0, Lt0f;->DEFAULT_INSTANCE:Lt0f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static r()Lt0f;
    .locals 1

    .line 1
    sget-object v0, Lt0f;->DEFAULT_INSTANCE:Lt0f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static z()Lt0f$a;
    .locals 2

    .line 1
    sget-object v0, Lt0f;->DEFAULT_INSTANCE:Lt0f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/datastore/preferences/protobuf/j$c;->NEW_BUILDER:Landroidx/datastore/preferences/protobuf/j$c;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lt0f;->e(Landroidx/datastore/preferences/protobuf/j$c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    .line 13
    .line 14
    check-cast v0, Lt0f$a;

    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lt0f;->valueCase_:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lt0f;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final B(Lqp2;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput v0, p0, Lt0f;->valueCase_:I

    .line 4
    .line 5
    iput-object p1, p0, Lt0f;->value_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final C(D)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    iput v0, p0, Lt0f;->valueCase_:I

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lt0f;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final D(F)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lt0f;->valueCase_:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lt0f;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final E(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lt0f;->valueCase_:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lt0f;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final F(J)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lt0f;->valueCase_:I

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lt0f;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lt0f;->valueCase_:I

    .line 3
    .line 4
    iput-object p1, p0, Lt0f;->value_:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final H(Ls0f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0f;->value_:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    iput p1, p0, Lt0f;->valueCase_:I

    .line 5
    .line 6
    return-void
.end method

.method public final e(Landroidx/datastore/preferences/protobuf/j$c;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p0, Lq0f;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lz99;->r()V

    .line 14
    .line 15
    .line 16
    :pswitch_0
    return-object p1

    .line 17
    :pswitch_1
    const/4 p0, 0x1

    .line 18
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_2
    sget-object p0, Lt0f;->PARSER:Lu5e;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-class p1, Lt0f;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lt0f;->PARSER:Lu5e;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Landroidx/datastore/preferences/protobuf/j$a;

    .line 35
    .line 36
    sget-object v0, Lt0f;->DEFAULT_INSTANCE:Lt0f;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/j$a;-><init>(Landroidx/datastore/preferences/protobuf/j;)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Lt0f;->PARSER:Lu5e;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit p1

    .line 47
    return-object p0

    .line 48
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0

    .line 50
    :cond_1
    return-object p0

    .line 51
    :pswitch_3
    sget-object p0, Lt0f;->DEFAULT_INSTANCE:Lt0f;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_4
    const-string p0, "value_"

    .line 55
    .line 56
    const-string p1, "valueCase_"

    .line 57
    .line 58
    const-class v0, Ls0f;

    .line 59
    .line 60
    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p1, "\u0001\u0008\u0001\u0000\u0001\u0008\u0008\u0000\u0000\u0000\u0001:\u0000\u00024\u0000\u00037\u0000\u00045\u0000\u0005;\u0000\u0006<\u0000\u00073\u0000\u0008=\u0000"

    .line 65
    .line 66
    sget-object v0, Lt0f;->DEFAULT_INSTANCE:Lt0f;

    .line 67
    .line 68
    new-instance v1, Lymf;

    .line 69
    .line 70
    invoke-direct {v1, v0, p1, p0}, Lymf;-><init>(Landroidx/datastore/preferences/protobuf/j;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_5
    new-instance p0, Lt0f$a;

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-direct {p0, p1}, Lt0f$a;-><init>(I)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_6
    new-instance p0, Lt0f;

    .line 82
    .line 83
    invoke-direct {p0}, Lt0f;-><init>()V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget v0, p0, Lt0f;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lt0f;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final q()Lmp2;
    .locals 2

    .line 1
    iget v0, p0, Lt0f;->valueCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lt0f;->value_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lmp2;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lmp2;->b:Lqp2;

    .line 13
    .line 14
    return-object p0
.end method

.method public final s()D
    .locals 2

    .line 1
    iget v0, p0, Lt0f;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lt0f;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Double;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method

.method public final t()F
    .locals 2

    .line 1
    iget v0, p0, Lt0f;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lt0f;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final u()I
    .locals 2

    .line 1
    iget v0, p0, Lt0f;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lt0f;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final v()J
    .locals 2

    .line 1
    iget v0, p0, Lt0f;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lt0f;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method

.method public final w()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lt0f;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lt0f;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, ""

    .line 12
    .line 13
    return-object p0
.end method

.method public final x()Ls0f;
    .locals 2

    .line 1
    iget v0, p0, Lt0f;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lt0f;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ls0f;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Ls0f;->q()Ls0f;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final y()Lt0f$b;
    .locals 0

    .line 1
    iget p0, p0, Lt0f;->valueCase_:I

    .line 2
    .line 3
    invoke-static {p0}, Lt0f$b;->forNumber(I)Lt0f$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
