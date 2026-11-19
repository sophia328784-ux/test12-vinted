.class public final Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind$SuspendFunction;
.super Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SuspendFunction"
.end annotation


# static fields
.field public static final d:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind$SuspendFunction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind$SuspendFunction;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind$SuspendFunction;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind$SuspendFunction;->d:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind$SuspendFunction;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 7

    .line 1
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->f:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 2
    .line 3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind$Function;->d:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind$Function;

    .line 4
    .line 5
    iget v0, v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind;->c:I

    .line 6
    .line 7
    add-int/lit8 v6, v0, -0x1

    .line 8
    .line 9
    const-string v2, "SuspendFunction"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    move-object v0, p0

    .line 15
    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Ljava/lang/String;ZLkotlin/reflect/jvm/internal/impl/name/ClassId;ZI)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
