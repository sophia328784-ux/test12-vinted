.class public final Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind$KSuspendFunction;
.super Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KSuspendFunction"
.end annotation


# static fields
.field public static final d:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind$KSuspendFunction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind$KSuspendFunction;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind$KSuspendFunction;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind$KSuspendFunction;->d:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind$KSuspendFunction;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 7

    .line 1
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->i:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 2
    .line 3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind$SuspendFunction;->d:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind$SuspendFunction;

    .line 4
    .line 5
    iget v6, v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind;->c:I

    .line 6
    .line 7
    const-string v2, "KSuspendFunction"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Ljava/lang/String;ZLkotlin/reflect/jvm/internal/impl/name/ClassId;ZI)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
