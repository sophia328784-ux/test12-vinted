.class public interface abstract Lcom/google/firebase/components/ComponentRegistrarProcessor;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final Ma:Lrq3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrq3;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lrq3;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/components/ComponentRegistrarProcessor;->Ma:Lrq3;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract c(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
.end method
