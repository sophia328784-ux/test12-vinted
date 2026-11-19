.class public interface abstract Ltvh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final b:Lapf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lsvh;->a:I

    .line 2
    .line 3
    sget-object v0, Ltuh;->c:Ltuh;

    .line 4
    .line 5
    new-instance v1, Lapf;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lapf;-><init>(Ltuh;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Ltvh;->b:Lapf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
