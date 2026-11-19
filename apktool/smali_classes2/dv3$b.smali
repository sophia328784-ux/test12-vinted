.class public final enum Ldv3$b;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldv3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldv3$b;

.field public static final enum EVENT_OVERRIDE:Ldv3$b;

.field public static final enum NOT_SET:Ldv3$b;

.field private static final valueMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ldv3$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ldv3$b;

    .line 2
    .line 3
    const-string v1, "NOT_SET"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ldv3$b;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ldv3$b;->NOT_SET:Ldv3$b;

    .line 10
    .line 11
    new-instance v1, Ldv3$b;

    .line 12
    .line 13
    const-string v3, "EVENT_OVERRIDE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x5

    .line 17
    invoke-direct {v1, v3, v4, v5}, Ldv3$b;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Ldv3$b;->EVENT_OVERRIDE:Ldv3$b;

    .line 21
    .line 22
    filled-new-array {v0, v1}, [Ldv3$b;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sput-object v3, Ldv3$b;->$VALUES:[Ldv3$b;

    .line 27
    .line 28
    new-instance v3, Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v3, Ldv3$b;->valueMap:Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ldv3$b;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Ldv3$b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Ldv3$b;->valueMap:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldv3$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ldv3$b;
    .locals 1

    .line 1
    const-class v0, Ldv3$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldv3$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldv3$b;
    .locals 1

    .line 1
    sget-object v0, Ldv3$b;->$VALUES:[Ldv3$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ldv3$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldv3$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 1
    iget p0, p0, Ldv3$b;->value:I

    .line 2
    .line 3
    return p0
.end method
